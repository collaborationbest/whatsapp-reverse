.class public LX/7sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/75Z;I)V
    .locals 0

    iput p2, p0, LX/7sc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 8

    iget v0, p0, LX/7sc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7sc;->A00:Ljava/lang/Object;

    check-cast v1, LX/75Z;

    iget-boolean v0, v1, LX/75Z;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/75Z;->B5f(Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/75Z;->B5H()V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/7sc;->A00:Ljava/lang/Object;

    check-cast v6, LX/75Z;

    iget-object v0, v6, LX/75Z;->A0D:Ljava/net/URL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, v6, LX/75Z;->A0K:Landroid/content/Context;

    iget-object v4, v6, LX/75Z;->A0S:LX/62N;

    iget-object v3, v6, LX/75Z;->A0M:LX/1F2;

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    iget-object v1, v6, LX/75Z;->A0B:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/7sc;->A00:Ljava/lang/Object;

    check-cast v6, LX/75Z;

    iget-object v0, v6, LX/75Z;->A0C:Ljava/net/URL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v5, v6, LX/75Z;->A0K:Landroid/content/Context;

    iget-object v4, v6, LX/75Z;->A0S:LX/62N;

    iget-object v3, v6, LX/75Z;->A0M:LX/1F2;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/62N;->A02:Z

    iput-object v2, v4, LX/62N;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/75Z;->B1Y()V

    return-void

    :cond_3
    iget-object v1, v6, LX/75Z;->A0B:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/7sc;->A00:Ljava/lang/Object;

    check-cast v7, LX/75Z;

    iget-object v0, v7, LX/75Z;->A0B:Ljava/lang/String;

    iget-object v6, v7, LX/75Z;->A0K:Landroid/content/Context;

    iget-object v5, v7, LX/75Z;->A0S:LX/62N;

    iget-object v4, v7, LX/75Z;->A0M:LX/1F2;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_4
    iput-boolean v3, v5, LX/62N;->A02:Z

    iput-object v2, v5, LX/62N;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/75Z;->B1Y()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7sc;->A00:Ljava/lang/Object;

    check-cast v0, LX/75Z;

    invoke-virtual {v0}, LX/75Z;->B1Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
