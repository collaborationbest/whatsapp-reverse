.class public final LX/00P;
.super LX/00N;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements LX/00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/00N<",
        "TT;>;",
        "LX/00O<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final entries:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, LX/00N;-><init>()V

    iput-object p1, p0, LX/00P;->entries:[Ljava/lang/Enum;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/00P;->entries:[Ljava/lang/Enum;

    new-instance v0, LX/0fs;

    invoke-direct {v0, v1}, LX/0fs;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/00P;->entries:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/00P;->entries:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/00P;->entries:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-static {p1, v0}, LX/0Yr;->A01(II)V

    iget-object v0, p0, LX/00P;->entries:[Ljava/lang/Enum;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/00P;->entries:[Ljava/lang/Enum;

    invoke-static {v0, v1}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/00N;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
