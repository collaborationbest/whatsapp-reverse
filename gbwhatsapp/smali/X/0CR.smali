.class public LX/0CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CO;


# instance fields
.field public A00:I

.field public A01:LX/0CS;

.field public A02:LX/0CP;

.field public A03:Ljava/lang/Integer;

.field public A04:I

.field public A05:I

.field public A06:LX/0CO;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/0CP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0CR;->A06:LX/0CO;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0CR;->A09:Z

    iput-boolean v1, p0, LX/0CR;->A0A:Z

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0CR;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, LX/0CR;->A00:I

    iput-object v2, p0, LX/0CR;->A01:LX/0CS;

    iput-boolean v1, p0, LX/0CR;->A0B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CR;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CR;->A08:Ljava/util/List;

    iput-object p1, p0, LX/0CR;->A02:LX/0CP;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CR;->A0B:Z

    iput v0, p0, LX/0CR;->A05:I

    iput-boolean v0, p0, LX/0CR;->A0A:Z

    iput-boolean v0, p0, LX/0CR;->A09:Z

    return-void
.end method

.method public A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/0CR;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CR;->A0B:Z

    iput p1, p0, LX/0CR;->A05:I

    iget-object v0, p0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CO;

    invoke-interface {v0, v0}, LX/0CO;->Bvv(LX/0CO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/0CO;)V
    .locals 1

    iget-object v0, p0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, LX/0CO;->Bvv(LX/0CO;)V

    :cond_0
    return-void
.end method

.method public Bvv(LX/0CO;)V
    .locals 6

    iget-object v2, p0, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0CR;->A0A:Z

    iget-object v0, p0, LX/0CR;->A06:LX/0CO;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0CO;->Bvv(LX/0CO;)V

    :cond_3
    iget-boolean v0, p0, LX/0CR;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CR;->A02:LX/0CP;

    invoke-virtual {v0, p0}, LX/0CP;->Bvv(LX/0CO;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CR;

    instance-of v0, v1, LX/0CS;

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    if-ne v3, v5, :cond_8

    iget-boolean v0, v4, LX/0CR;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0CR;->A01:LX/0CS;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0CR;->A00:I

    iget v0, v2, LX/0CR;->A05:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/0CR;->A04:I

    :cond_7
    iget v1, v4, LX/0CR;->A05:I

    iget v0, p0, LX/0CR;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0CR;->A01(I)V

    :cond_8
    iget-object v0, p0, LX/0CR;->A06:LX/0CO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0CO;->Bvv(LX/0CO;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0CR;->A02:LX/0CP;

    iget-object v0, v0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CR;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BASELINE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unresolved"

    goto :goto_1

    :pswitch_0
    const-string v0, "BOTTOM"

    goto :goto_0

    :pswitch_1
    const-string v0, "TOP"

    goto :goto_0

    :pswitch_2
    const-string v0, "RIGHT"

    goto :goto_0

    :pswitch_3
    const-string v0, "LEFT"

    goto :goto_0

    :pswitch_4
    const-string v0, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_5
    const-string v0, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNKNOWN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
