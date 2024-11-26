.class public final synthetic LX/1Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ss;->A00:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/1Ss;->A00:Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, v3, LX/16a;->A08:LX/1RU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RU;->A03(I)I

    move-result v2

    iget-object v1, v3, LX/16a;->A08:LX/1RU;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RU;->A03(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
