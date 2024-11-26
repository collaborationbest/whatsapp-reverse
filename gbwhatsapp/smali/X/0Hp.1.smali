.class public final LX/0Hp;
.super LX/0Hq;
.source ""


# instance fields
.field public final requestCode:I

.field public final targetFragment:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;LX/02L;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set target fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with request code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0Hq;-><init>(LX/02L;Ljava/lang/String;)V

    iput-object p2, p0, LX/0Hp;->targetFragment:LX/02L;

    iput p3, p0, LX/0Hp;->requestCode:I

    return-void
.end method
