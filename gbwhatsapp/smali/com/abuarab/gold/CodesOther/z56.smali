.class public Lcom/abuarab/gold/CodesOther/z56;
.super Ljava/lang/Object;
.source "z56.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a2u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "kn"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "ja"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "ne"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "pa"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string v4, "gu"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "ru"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "mr"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "ms"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "vi"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "ur"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "te"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/abuarab/gold/CodesOther/z4;

    sget-object v1, Lcom/abuarab/gold/Gold;->transText2:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    const-string/jumbo v4, "ta"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->h(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->j(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->f(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->m(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->l(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->i(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->e(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->d(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z56;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z56;->a2u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->b(Landroid/content/Context;Ljava/lang/Object;)V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
