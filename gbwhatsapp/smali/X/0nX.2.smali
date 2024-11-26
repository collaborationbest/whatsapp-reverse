.class public final LX/0nX;
.super LX/0nb;
.source ""


# instance fields
.field public final A00:LX/03Z;


# direct methods
.method public constructor <init>(LX/03Z;)V
    .locals 0

    invoke-direct {p0}, LX/0nb;-><init>()V

    iput-object p1, p0, LX/0nX;->A00:LX/03Z;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0nX;->A00:LX/03Z;

    invoke-interface {v0}, LX/03Z;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nX;->A00:LX/03Z;

    invoke-interface {v0}, LX/03Z;->dispose()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisposeOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nX;->A00:LX/03Z;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
