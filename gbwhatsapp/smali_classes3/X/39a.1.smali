.class public LX/39a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/1CU;

.field public final A02:LX/1Bz;

.field public final A03:LX/1Cb;


# direct methods
.method public constructor <init>(LX/0x5;LX/1CU;LX/1Bz;LX/1Cb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/39a;->A00:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/39a;->A01:LX/1CU;

    iput-object p3, p0, LX/39a;->A02:LX/1Bz;

    iput-object p4, p0, LX/39a;->A03:LX/1Cb;

    return-void
.end method
