.class public final LX/1Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yf;->A01:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/1Yf;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v5, p0, LX/1Yf;->A01:Landroid/app/Service;

    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v4

    instance-of v3, v4, LX/0uM;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2, v3}, LX/1Yg;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-class v0, LX/0uU;

    invoke-static {v0, v4}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v1, v0, LX/0uf;->AfW:LX/0uf;

    new-instance v0, LX/1Yi;

    invoke-direct {v0, v1}, LX/1Yi;-><init>(LX/0uf;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, LX/1Yi;->A00:Landroid/app/Service;

    iget-object v0, v0, LX/1Yi;->A01:LX/0uf;

    new-instance v1, LX/1Yk;

    invoke-direct {v1, v0}, LX/1Yk;-><init>(LX/0uf;)V

    iput-object v1, p0, LX/1Yf;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
