.class public LX/A78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/82U;

.field public final A02:LX/82V;

.field public final A03:LX/82W;

.field public final A04:LX/82W;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/82U;LX/82V;LX/82W;LX/82W;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/A78;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/A78;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/A78;->A01:LX/82U;

    iput-object p3, p0, LX/A78;->A02:LX/82V;

    iput-object p4, p0, LX/A78;->A04:LX/82W;

    iput-object p5, p0, LX/A78;->A03:LX/82W;

    iput-object p7, p0, LX/A78;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/A78;->A07:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/A6x;

    invoke-direct {v0, p1, p2, p0, p3}, LX/A6x;-><init>(LX/9et;LX/7vm;LX/A78;LX/A6y;)V

    return-object v0
.end method
