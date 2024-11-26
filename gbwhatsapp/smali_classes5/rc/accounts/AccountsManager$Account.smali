.class public Lrc/accounts/AccountsManager$Account;
.super Ljava/lang/Object;
.source "AccountsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/accounts/AccountsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Account"
.end annotation


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private profilePicture:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/accounts/AccountsManager$Account;->name:Ljava/lang/String;

    iput-object p2, p0, Lrc/accounts/AccountsManager$Account;->phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lrc/accounts/AccountsManager$Account;->profilePicture:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lrc/accounts/AccountsManager$Account;->id:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILrc/accounts/AccountsManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/accounts/AccountsManager$Account;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lrc/accounts/AccountsManager$Account;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/accounts/AccountsManager$Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/accounts/AccountsManager$Account;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePicture()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrc/accounts/AccountsManager$Account;->profilePicture:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
