.class public final synthetic Lrc/accounts/AccountsManager4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic INSTANCE:Lrc/accounts/AccountsManager4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/accounts/AccountsManager4;

    invoke-direct {v0}, Lrc/accounts/AccountsManager4;-><init>()V

    sput-object v0, Lrc/accounts/AccountsManager4;->INSTANCE:Lrc/accounts/AccountsManager4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lrc/accounts/AccountsManager;->lambda$showAccountsList$1(Landroid/content/DialogInterface;I)V

    return-void
.end method
