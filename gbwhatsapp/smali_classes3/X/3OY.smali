.class public LX/3OY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:I


# instance fields
.field public A00:I

.field public final A01:LX/18I;

.field public final A02:LX/2Z4;

.field public final A03:LX/0zP;

.field public final A04:LX/0x5;

.field public final A05:LX/34l;

.field public final A06:LX/006;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput v0, LX/3OY;->A09:I

    return-void
.end method

.method public constructor <init>(LX/18I;LX/2Z4;LX/0zP;LX/0x5;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3OY;->A08:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3OY;->A07:Ljava/util/List;

    new-instance v0, LX/34l;

    invoke-direct {v0, p0}, LX/34l;-><init>(LX/3OY;)V

    iput-object v0, p0, LX/3OY;->A05:LX/34l;

    const/4 v0, 0x0

    iput v0, p0, LX/3OY;->A00:I

    iput-object p1, p0, LX/3OY;->A01:LX/18I;

    iput-object p3, p0, LX/3OY;->A03:LX/0zP;

    iput-object p2, p0, LX/3OY;->A02:LX/2Z4;

    iput-object p4, p0, LX/3OY;->A04:LX/0x5;

    iput-object p5, p0, LX/3OY;->A06:LX/006;

    return-void
.end method
