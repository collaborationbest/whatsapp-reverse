.class public abstract LX/0D3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/0BR;

.field public A09:LX/0D3;

.field public A0A:LX/0D3;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:I

.field public final A0H:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0D3;->A0I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0D3;->A04:I

    iput v2, p0, LX/0D3;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0D3;->A07:J

    iput v2, p0, LX/0D3;->A01:I

    iput v2, p0, LX/0D3;->A05:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0D3;->A09:LX/0D3;

    iput-object v1, p0, LX/0D3;->A0A:LX/0D3;

    iput-object v1, p0, LX/0D3;->A0D:Ljava/util/List;

    iput-object v1, p0, LX/0D3;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0D3;->A0G:I

    iput-object v1, p0, LX/0D3;->A08:LX/0BR;

    iput-boolean v0, p0, LX/0D3;->A0F:Z

    iput v0, p0, LX/0D3;->A06:I

    iput v2, p0, LX/0D3;->A03:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0D3;->A0H:Landroid/view/View;

    return-void

    :cond_0
    const-string v1, "itemView may not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/0D3;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/0D3;)I

    move-result v0

    return v0
.end method

.method public A05()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/0D3;->A00:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D3;->A0E:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public A06()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0D3;->A00:I

    const/4 v2, -0x1

    iput v2, p0, LX/0D3;->A04:I

    iput v2, p0, LX/0D3;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0D3;->A07:J

    iput v2, p0, LX/0D3;->A05:I

    iput v3, p0, LX/0D3;->A0G:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0D3;->A09:LX/0D3;

    iput-object v0, p0, LX/0D3;->A0A:LX/0D3;

    iget-object v0, p0, LX/0D3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/0D3;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LX/0D3;->A00:I

    iput v3, p0, LX/0D3;->A06:I

    iput v2, p0, LX/0D3;->A03:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/0D3;)V

    return-void
.end method

.method public A07(IZ)V
    .locals 2

    iget v0, p0, LX/0D3;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0D3;->A04:I

    iput v0, p0, LX/0D3;->A02:I

    :cond_0
    iget v0, p0, LX/0D3;->A05:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0D3;->A04:I

    iput v0, p0, LX/0D3;->A05:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/0D3;->A05:I

    :cond_2
    iget v0, p0, LX/0D3;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0D3;->A04:I

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0D2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D2;->A01:Z

    :cond_3
    return-void
.end method

.method public final A08(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/0D3;->A0G:I

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/0D3;->A0G:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0D3;->A0G:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0D3;->A00:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, LX/0D3;->A00:I

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget v0, p0, LX/0D3;->A00:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public A09()Z
    .locals 2

    iget v0, p0, LX/0D3;->A00:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0A()Z
    .locals 2

    iget v0, p0, LX/0D3;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ViewHolder"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D3;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0D3;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D3;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D3;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0D3;->A08:LX/0BR;

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0D3;->A0F:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/0D3;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LX/0D3;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/05I;->A0A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    iget v1, p0, LX/0D3;->A00:I

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " not recyclable("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D3;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
