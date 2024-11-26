.class public final LX/77M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/77M;->A00:I

    iput p2, p0, LX/77M;->A01:I

    iput-object p3, p0, LX/77M;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/77M;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/77M;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, LX/77M;->A00:I

    iget v0, p1, LX/77M;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/77M;->A01:I

    iget v0, p1, LX/77M;->A01:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method
