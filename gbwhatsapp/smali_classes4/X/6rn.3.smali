.class public final synthetic LX/6rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hr;


# static fields
.field public static final synthetic A00:LX/6rn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6rn;

    invoke-direct {v0}, LX/6rn;-><init>()V

    sput-object v0, LX/6rn;->A00:LX/6rn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2F(Landroid/text/Editable;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
