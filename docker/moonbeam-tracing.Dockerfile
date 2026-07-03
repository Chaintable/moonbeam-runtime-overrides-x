FROM  public.ecr.aws/b2h7a5c4/chaintable/moonriver-writer:d88672e1

COPY moonbase-substitutes-tracing /moonbeam/moonbase-substitutes-tracing
COPY moonriver-substitutes-tracing /moonbeam/moonriver-substitutes-tracing
COPY moonbeam-substitutes-tracing /moonbeam/moonbeam-substitutes-tracing
