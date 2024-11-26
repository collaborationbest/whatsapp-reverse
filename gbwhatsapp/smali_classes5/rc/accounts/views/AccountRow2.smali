.class public final synthetic Lrc/accounts/views/AccountRow2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lrc/accounts/AccountsManager$Account;


# direct methods
.method public synthetic constructor <init>(Lrc/accounts/AccountsManager$Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/accounts/views/AccountRow2;->f$0:Lrc/accounts/AccountsManager$Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lrc/accounts/views/AccountRow2;->f$0:Lrc/accounts/AccountsManager$Account;

    invoke-static {v0, p1, p2}, Lrc/accounts/views/AccountRow;->lambda$setAccount$0(Lrc/accounts/AccountsManager$Account;Landroid/content/DialogInterface;I)V

    return-void
.end method
