.class public Lcom/abuarab/gold/uid;
.super Ljava/lang/Object;
.source "uid.java"

# interfaces
.implements Lcom/abuarab/gold/uip;


# instance fields
.field private final i:Ljava/lang/Object;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    iput-object p2, p0, Lcom/abuarab/gold/uid;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/uid;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :pswitch_11
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :pswitch_12
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :pswitch_13
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    goto :goto_0

    :pswitch_14
    new-instance v0, Lcom/abuarab/gold/uif;

    iget-object v1, p0, Lcom/abuarab/gold/uid;->object:Ljava/lang/Object;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uif;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uif;->a()V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x35
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/uid;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Lcom/abuarab/gold/uic;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lcom/abuarab/gold/uic;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/abuarab/gold/uic;->b()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
