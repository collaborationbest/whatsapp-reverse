.class public LX/5PR;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V
    .locals 1

    iput-object p1, p0, LX/5PR;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5PR;->A00:Lcom/gbwhatsapp/accountsync/ProfileActivity;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V

    return-void
.end method
