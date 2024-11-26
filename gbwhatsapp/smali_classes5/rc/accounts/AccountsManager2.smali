.class public final synthetic Lrc/accounts/AccountsManager2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lrc/accounts/AccountsManager;


# direct methods
.method public synthetic constructor <init>(Lrc/accounts/AccountsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/accounts/AccountsManager2;->f$0:Lrc/accounts/AccountsManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lrc/accounts/AccountsManager2;->f$0:Lrc/accounts/AccountsManager;

    invoke-virtual {v0, p1, p2}, Lrc/accounts/AccountsManager;->lambda$showAddAccountPrompt$0$AccountsManager(Landroid/content/DialogInterface;I)V

    return-void
.end method
