.class public final LX/9jE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Af;

.field public final A01:LX/9YM;

.field public final A02:LX/9X2;


# direct methods
.method public constructor <init>(LX/6Af;LX/9YM;LX/9X2;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9jE;->A01:LX/9YM;

    iput-object p1, p0, LX/9jE;->A00:LX/6Af;

    iput-object p3, p0, LX/9jE;->A02:LX/9X2;

    return-void
.end method

.method public static final A00(LX/94M;LX/9jE;)LX/9YM;
    .locals 2

    iget-object v0, p1, LX/9jE;->A00:LX/6Af;

    invoke-virtual {v0, p0}, LX/6Af;->A00(LX/94M;)LX/9QK;

    move-result-object v0

    iget-object v1, p1, LX/9jE;->A02:LX/9X2;

    iget-object v0, v0, LX/9QK;->A01:LX/935;

    invoke-virtual {v1, v0}, LX/9X2;->A00(LX/935;)LX/0ph;

    move-result-object p0

    instance-of v0, p0, LX/AOg;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9jE;->A01:LX/9YM;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported storage config type: "

    invoke-static {p0, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
