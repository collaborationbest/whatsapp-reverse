.class public final LX/6l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eh;
.implements LX/7pR;


# static fields
.field public static final A05:LX/6l1;


# instance fields
.field public final A00:LX/5V2;

.field public final A01:LX/5kq;

.field public final A02:LX/7eM;

.field public final A03:LX/5V4;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6l1;

    invoke-direct {v0}, LX/6l1;-><init>()V

    sput-object v0, LX/6l3;->A05:LX/6l1;

    return-void
.end method

.method public constructor <init>(LX/5V2;LX/5kq;LX/7eM;LX/5V4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6l3;->A02:LX/7eM;

    iput-object p2, p0, LX/6l3;->A01:LX/5kq;

    iput-boolean p5, p0, LX/6l3;->A04:Z

    iput-object p4, p0, LX/6l3;->A03:LX/5V4;

    iput-object p1, p0, LX/6l3;->A00:LX/5V2;

    return-void
.end method

.method public static final A00(LX/6DO;LX/6l3;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/6l3;->A00:LX/5V2;

    sget-object v0, LX/5V2;->A01:LX/5V2;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/6l3;->A00:LX/5V2;

    sget-object v0, LX/5V2;->A02:LX/5V2;

    :goto_0
    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {p1, p2}, LX/6l3;->A01(LX/6l3;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v1, p0, LX/6DO;->A00:I

    iget-object v0, p1, LX/6l3;->A02:LX/7eM;

    check-cast v0, LX/6jg;

    iget-object v0, v0, LX/6jg;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eL;

    check-cast v0, LX/6lJ;

    iget v0, v0, LX/6lJ;->A04:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    :goto_2
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p0, LX/6DO;->A01:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/6l3;I)Z
    .locals 3

    invoke-static {p1}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6l3;->A03:LX/5V4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/6l3;->A03:LX/5V4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v2, p0, LX/6l3;->A04:Z

    return v2

    :cond_3
    iget-boolean v0, p0, LX/6l3;->A04:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public synthetic AzN(LX/02t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0
.end method

.method public synthetic B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bv1(LX/7ot;)LX/7ot;
    .locals 1

    invoke-static {p0, p1}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
