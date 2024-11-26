.class public LX/5cd;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/5cd;->A00:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "com.gbwhatsapp.w4b"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/BTL;->A01:LX/BTL;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/BTL;->A02:LX/BTL;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "com.gbwhatsapp.sharing.category.SHARE_TARGET_DEFAULT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/9me;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/5cd;->A00:I

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x1763

    invoke-virtual {p2, v0}, LX/9me;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BTL;->A04:LX/BTL;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/6VQ;->A02(Landroid/content/Context;LX/9me;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTL;->A05:LX/BTL;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5cd;->A00:I

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "Facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BTL;->A01:LX/BTL;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Instagram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTL;->A04:LX/BTL;

    goto :goto_0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/5cd;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :pswitch_1
    instance-of v0, p1, LX/BTL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/5cd;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :pswitch_1
    instance-of v0, p1, LX/BTL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/5cd;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-super {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
