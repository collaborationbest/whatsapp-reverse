.class public LX/56C;
.super LX/3YT;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3YT;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method
