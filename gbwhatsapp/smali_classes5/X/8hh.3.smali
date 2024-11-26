.class public final LX/8hh;
.super LX/97G;
.source ""

# interfaces
.implements LX/BEw;


# direct methods
.method public constructor <init>(LX/9ZB;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deliver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9ZB;->A00:LX/9P6;

    iget-object v0, v0, LX/9P6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "TRANSPORT"

    const/16 v0, 0x1d7

    invoke-direct {p0, v3, v1, v2, v0}, LX/97G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
