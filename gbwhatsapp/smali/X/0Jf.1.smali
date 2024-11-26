.class public final LX/0Jf;
.super LX/0UI;
.source ""


# instance fields
.field public final synthetic A00:LX/0XF;


# direct methods
.method public constructor <init>(LX/0XF;[LX/0L5;IZ)V
    .locals 0

    iput-object p1, p0, LX/0Jf;->A00:LX/0XF;

    invoke-direct {p0, p2, p3, p4}, LX/0UI;-><init>([LX/0L5;IZ)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0ov;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, LX/0Jf;->A00:LX/0XF;

    iget-object v0, v0, LX/0XF;->A01:LX/0qq;

    invoke-interface {v0, p1, p2}, LX/0qq;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
