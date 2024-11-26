.class public final synthetic LX/9X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9X9;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/9X9;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9X9;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v14, v0, LX/9X9;->A00:LX/6GQ;

    move-object/from16 v0, p2

    if-nez p2, :cond_1

    move-object/from16 v15, p1

    if-eqz p5, :cond_0

    iget-object v5, v2, LX/16D;->A07:LX/0xd;

    iget-object v3, v2, LX/164;->A05:LX/18I;

    iget-object v4, v2, LX/16D;->A02:LX/0xF;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/19p;

    iget-object v11, v2, LX/8pK;->A0F:LX/1G0;

    iget-object v10, v2, LX/8pK;->A0C:LX/1X1;

    iget-object v13, v2, LX/8pK;->A0N:LX/689;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/170;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9sn;

    iget-object v9, v2, LX/8pK;->A08:LX/1XB;

    const/4 v0, 0x0

    new-instance v12, LX/BKg;

    invoke-direct {v12, v14, v2, v0}, LX/BKg;-><init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/9lf;

    invoke-direct/range {v1 .. v13}, LX/9lf;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/BBX;LX/689;)V

    invoke-virtual {v1, v15}, LX/9lf;->A01(LX/8ew;)V

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Za;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Za;->A02:Z

    return-void

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v0, v0, LX/9sN;->A00:I

    invoke-static {v14, v1, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    goto :goto_0
.end method
