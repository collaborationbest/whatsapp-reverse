.class public LX/9YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AKW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AKW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9YI;->A00:I

    iput-object p1, p0, LX/9YI;->A01:LX/AKW;

    return-void
.end method


# virtual methods
.method public A00(ILjava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, v1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v0, v0, LX/AKW;->A0H:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/9YI;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v1, v0, LX/AKW;->A0H:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, LX/9YI;->A02:Ljava/lang/String;

    return-void
.end method
