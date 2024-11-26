.class public final LX/67D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/61f;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/3GV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/61f;LX/3GV;)V
    .locals 0

    iput-object p3, p0, LX/67D;->A02:LX/3GV;

    iput-object p2, p0, LX/67D;->A00:LX/61f;

    iput-object p1, p0, LX/67D;->A01:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/67D;->A02:LX/3GV;

    invoke-virtual {v0}, LX/3GV;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with native auth, fallback to web: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " , "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/67D;->A00:LX/61f;

    iget-object v2, v3, LX/61f;->A02:LX/18I;

    iget-object v1, p0, LX/67D;->A01:Landroid/app/Activity;

    const/16 v0, 0x24

    invoke-static {v2, v3, v1, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
