.class public final synthetic LX/AL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB5;


# instance fields
.field public final synthetic A00:LX/8ew;

.field public final synthetic A01:LX/9Nz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/8ew;LX/9Nz;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AL3;->A01:LX/9Nz;

    iput-object p1, p0, LX/AL3;->A00:LX/8ew;

    iput-object p4, p0, LX/AL3;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/AL3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BPp(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/AL3;->A01:LX/9Nz;

    iget-object v1, p0, LX/AL3;->A00:LX/8ew;

    iget-object v4, p0, LX/AL3;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, LX/AL3;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, v0, LX/9Nz;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v0, LX/9Nz;->A00:LX/6GQ;

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
