.class public final synthetic LX/3cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U1;


# static fields
.field public static final synthetic A00:LX/3cC;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3cC;

    invoke-direct {v0}, LX/3cC;-><init>()V

    sput-object v0, LX/3cC;->A00:LX/3cC;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BT4(LX/3Kp;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "Text"

    :goto_0
    invoke-virtual {p1, v0}, LX/3Kp;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "Photo"

    goto :goto_0

    :cond_1
    const-string v0, "Video"

    goto :goto_0
.end method
