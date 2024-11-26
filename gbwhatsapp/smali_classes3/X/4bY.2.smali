.class public LX/4bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ym;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4bY;->A03:I

    iput-object p2, p0, LX/4bY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4bY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4bY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4O(LX/10f;)V
    .locals 4

    iget v0, p0, LX/4bY;->A03:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4bY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FA;

    iget-object v3, v0, LX/3FA;->A03:LX/18E;

    iget-object v2, p0, LX/4bY;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, p0, LX/4bY;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1Q:J

    invoke-virtual {v3, v2, v0, v1}, LX/18E;->A00(LX/123;J)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    div-int/lit8 v2, v1, 0x19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "offset_from_end_of_chat"

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2

    const-string v2, "100-999"

    goto :goto_0

    :cond_2
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_3

    const-string v2, "1000-9999"

    goto :goto_0

    :cond_3
    const-string v2, "10000+"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4bY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, LX/4bY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FA;

    iget-object v1, v0, LX/3FA;->A06:LX/1Df;

    iget-object v0, p0, LX/4bY;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-virtual {v1, v0, v2}, LX/1Df;->BI3(LX/123;Z)LX/38P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/38P;->A01:Ljava/lang/String;

    const-string v1, "wallpaper"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BCO()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/4bY;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "wallpaper"

    return-object v0

    :pswitch_1
    const-string v0, "offset_from_end_of_chat"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
