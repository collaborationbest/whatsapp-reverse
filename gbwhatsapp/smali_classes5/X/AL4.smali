.class public final synthetic LX/AL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB5;


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:LX/8ew;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AL4;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p2, p0, LX/AL4;->A01:LX/8ew;

    iput-boolean p5, p0, LX/AL4;->A04:Z

    iput-object p4, p0, LX/AL4;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/AL4;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final BPp(Ljava/util/List;)V
    .locals 6

    iget-object v2, p0, LX/AL4;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p0, LX/AL4;->A01:LX/8ew;

    iget-boolean v5, p0, LX/AL4;->A04:Z

    iget-object v4, p0, LX/AL4;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/AL4;->A00:LX/6GQ;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
