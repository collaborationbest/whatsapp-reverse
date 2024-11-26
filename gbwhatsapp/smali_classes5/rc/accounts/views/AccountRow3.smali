.class public final synthetic Lrc/accounts/views/AccountRow3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lrc/accounts/views/AccountRow;

.field public final synthetic f$1:Lrc/accounts/AccountsManager$Account;


# direct methods
.method public synthetic constructor <init>(Lrc/accounts/views/AccountRow;Lrc/accounts/AccountsManager$Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/accounts/views/AccountRow3;->f$0:Lrc/accounts/views/AccountRow;

    iput-object p2, p0, Lrc/accounts/views/AccountRow3;->f$1:Lrc/accounts/AccountsManager$Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrc/accounts/views/AccountRow3;->f$0:Lrc/accounts/views/AccountRow;

    iget-object v1, p0, Lrc/accounts/views/AccountRow3;->f$1:Lrc/accounts/AccountsManager$Account;

    invoke-virtual {v0, v1, p1}, Lrc/accounts/views/AccountRow;->lambda$setAccount$2$AccountRow(Lrc/accounts/AccountsManager$Account;Landroid/view/View;)V

    return-void
.end method
