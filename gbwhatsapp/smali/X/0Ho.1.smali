.class public final LX/0Ho;
.super LX/0Hq;
.source ""


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to get target fragment from fragment "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0Hq;-><init>(LX/02L;Ljava/lang/String;)V

    return-void
.end method
