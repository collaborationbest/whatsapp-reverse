.class public final synthetic LX/3y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y2;->A00:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3y2;->A00:Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A4J(Ljava/lang/String;IZ)LX/3Zz;

    move-result-object v0

    return-object v0
.end method
