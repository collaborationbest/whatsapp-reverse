.class public LX/A7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/82S;

.field public final A02:LX/82V;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/82S;LX/82V;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A7H;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/A7H;->A05:Z

    iput-object p1, p0, LX/A7H;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/A7H;->A01:LX/82S;

    iput-object p3, p0, LX/A7H;->A02:LX/82V;

    iput-boolean p6, p0, LX/A7H;->A04:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/A6w;

    invoke-direct {v0, p2, p0, p3}, LX/A6w;-><init>(LX/7vm;LX/A7H;LX/A6y;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A7H;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
