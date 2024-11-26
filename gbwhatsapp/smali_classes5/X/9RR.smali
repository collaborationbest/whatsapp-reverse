.class public final LX/9RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ANK;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/1Sr;


# direct methods
.method public constructor <init>(LX/ANK;LX/0x5;LX/1Sr;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9RR;->A03:LX/1Sr;

    iput-object p1, p0, LX/9RR;->A00:LX/ANK;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9RR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07044f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-array v1, v4, [LX/9VF;

    new-instance v0, LX/8ab;

    invoke-direct {v0, v3, v3}, LX/8ab;-><init>(II)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/9RR;->A01:Ljava/util/List;

    const-string v1, "description"

    new-instance v0, LX/8ad;

    invoke-direct {v0, v1}, LX/8ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8aa;

    invoke-direct {v0, v3, v3}, LX/8aa;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
