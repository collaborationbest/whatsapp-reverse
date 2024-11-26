.class Lcom/abuarab/gold/Gold$25;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Ljava/lang/String;

.field final synthetic val$b:Ljava/lang/String;

.field final synthetic val$c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$25;->val$c:Ljava/lang/String;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$25;->val$a:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$25;->val$b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$25;->val$c:Ljava/lang/String;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/abuarab/gold/Gold$25;->val$a:Ljava/lang/String;

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Gold$25;->val$a:Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$25;->val$b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/abuarab/gold/Gold$25;->val$a:Ljava/lang/String;

    const-string v1, "@g.us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Gold$25;->val$a:Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$25;->val$b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/abuarab/gold/Gold$25;->val$a:Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$25;->val$b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x63 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
