.class public LX/1TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/1TZ;->A01:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1TZ;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public BQ3(Landroid/view/View;LX/09R;)LX/09R;
    .locals 4

    const/4 v1, 0x7

    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v3

    iget-object v2, p0, LX/1TZ;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/1TZ;->A01:Lcom/gbwhatsapp/HomeActivity;

    const v0, 0x7f0b1211

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1TZ;->A00:Landroid/view/View;

    :cond_0
    iget v1, v3, LX/09d;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
