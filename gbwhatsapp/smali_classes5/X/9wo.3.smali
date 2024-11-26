.class public final synthetic LX/9wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:LX/9lp;


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/9lp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wo;->A02:LX/9lp;

    iput-object p1, p0, LX/9wo;->A01:LX/16D;

    iput p3, p0, LX/9wo;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/9wo;->A02:LX/9lp;

    iget-object v2, p0, LX/9wo;->A01:LX/16D;

    iget v0, p0, LX/9wo;->A00:I

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121d4c

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    const/4 v0, 0x5

    new-instance v1, LX/BLy;

    invoke-direct {v1, v3, v2, v0}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9lp;->A0E:LX/8mk;

    invoke-virtual {v0, v1}, LX/9eO;->A00(LX/1aE;)V

    return-void
.end method
