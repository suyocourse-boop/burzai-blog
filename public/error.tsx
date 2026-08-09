'use client' // Error components must be Client components

export default function Error({
  error,
  reset,
}: {
  error: Error & { digest?: string }
  reset: () => void
}) {
  return (
    <div className="p-10 text-center">
      <h2>Алдаа гарлаа!</h2>
      <p className="text-red-500">{error.message}</p>
      <button onClick={() => reset()} className="bg-blue-500 text-white p-2 rounded">
        Дахин оролдох
      </button>
    </div>
  )
}