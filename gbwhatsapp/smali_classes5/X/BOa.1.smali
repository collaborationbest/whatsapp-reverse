.class public LX/BOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8ew;LX/9Nz;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BOa;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BOa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BOa;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BOa;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BPp(Ljava/util/List;)V
    .locals 7

    iget v1, p0, LX/BOa;->A03:I

    iget-object v0, p0, LX/BOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nz;

    iget-object v2, p0, LX/BOa;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ew;

    iget-object v4, p0, LX/BOa;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v3, v0, LX/9Nz;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v0, LX/9Nz;->A00:LX/6GQ;

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method
