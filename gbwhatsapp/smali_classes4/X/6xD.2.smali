.class public final LX/6xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6xD;->A01:LX/6Lh;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Lh;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0x:Ljava/lang/Long;

    :cond_0
    return-void
.end method
