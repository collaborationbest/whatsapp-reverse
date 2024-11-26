.class public LX/0hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Cu;

.field public final synthetic A01:LX/0Ay;

.field public final synthetic A02:LX/0BI;


# direct methods
.method public constructor <init>(LX/0Cu;LX/0Ay;LX/0BI;)V
    .locals 0

    iput-object p2, p0, LX/0hd;->A01:LX/0Ay;

    iput-object p1, p0, LX/0hd;->A00:LX/0Cu;

    iput-object p3, p0, LX/0hd;->A02:LX/0BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0hd;->A00:LX/0Cu;

    invoke-virtual {v0}, LX/0Cs;->A01()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transition for operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hd;->A02:LX/0BI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "has completed"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
