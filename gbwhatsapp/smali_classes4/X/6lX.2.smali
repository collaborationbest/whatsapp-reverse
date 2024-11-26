.class public final LX/6lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h9;


# instance fields
.field public A00:LX/66Y;

.field public A01:LX/66Y;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6lX;->A04:I

    iput-object p1, p0, LX/6lX;->A05:Ljava/util/List;

    iput-object v0, p0, LX/6lX;->A02:Ljava/lang/Float;

    iput-object v0, p0, LX/6lX;->A03:Ljava/lang/Float;

    iput-object v0, p0, LX/6lX;->A00:LX/66Y;

    iput-object v0, p0, LX/6lX;->A01:LX/66Y;

    return-void
.end method


# virtual methods
.method public BMO()Z
    .locals 1

    iget-object v0, p0, LX/6lX;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
