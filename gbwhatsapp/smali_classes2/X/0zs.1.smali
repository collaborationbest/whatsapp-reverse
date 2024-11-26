.class public LX/0zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/0xd;

.field public final A04:LX/0z0;

.field public final A05:LX/0xV;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0xV;)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zs;->A03:LX/0xd;

    iput-object p2, p0, LX/0zs;->A04:LX/0z0;

    iput-object p3, p0, LX/0zs;->A05:LX/0xV;

    iput-object v0, p0, LX/0zs;->A06:Ljava/util/Random;

    return-void
.end method
