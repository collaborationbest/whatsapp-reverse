.class public final LX/Awd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/90I;


# direct methods
.method public constructor <init>(LX/90I;)V
    .locals 1

    iput-object p1, p0, LX/Awd;->this$0:LX/90I;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/9c1;

    iget-object v3, p0, LX/Awd;->this$0:LX/90I;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/90I;->A00:Landroid/content/Context;

    const-class v0, LX/16D;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/164;

    iget-object v0, p1, LX/9c1;->A00:LX/2pJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    const v1, 0x7f120dc6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/164;->BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/0z0;

    if-eqz v1, :cond_2

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f12101b

    if-eq v0, v2, :cond_3

    :cond_2
    const v1, 0x7f12224f

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
