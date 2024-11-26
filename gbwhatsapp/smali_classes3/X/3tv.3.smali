.class public final synthetic LX/3tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:LX/37j;

.field public final synthetic A01:LX/32o;

.field public final synthetic A02:LX/14p;


# direct methods
.method public synthetic constructor <init>(LX/37j;LX/32o;LX/14p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tv;->A00:LX/37j;

    iput-object p3, p0, LX/3tv;->A02:LX/14p;

    iput-object p2, p0, LX/3tv;->A01:LX/32o;

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/3tv;->A00:LX/37j;

    iget-object v3, p0, LX/3tv;->A02:LX/14p;

    iget-object v2, p0, LX/3tv;->A01:LX/32o;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1e11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v4, v3, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v4, v2, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
