.class public final enum LX/2qX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qX;

.field public static final enum A02:LX/2qX;

.field public static final enum A03:LX/2qX;

.field public static final enum A04:LX/2qX;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "RESET_TRANSLATION_ON_INCONSISTENCY"

    const/4 v1, 0x0

    const-string v0, "reset_translation_on_inconsistency"

    new-instance v5, LX/2qX;

    invoke-direct {v5, v2, v1, v0}, LX/2qX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2qX;->A02:LX/2qX;

    const-string v2, "USE_KEYBOARD_LISTENER"

    const/4 v1, 0x1

    const-string v0, "use_keyboard_listener"

    new-instance v4, LX/2qX;

    invoke-direct {v4, v2, v1, v0}, LX/2qX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2qX;->A03:LX/2qX;

    const-string v3, "USE_KEYBOARD_LISTENER_DELAYED"

    const/4 v2, 0x2

    const-string v0, "use_keyboard_listener_delayed"

    new-instance v1, LX/2qX;

    invoke-direct {v1, v3, v2, v0}, LX/2qX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2qX;->A04:LX/2qX;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2qX;

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2qX;->A01:[LX/2qX;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qX;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2qX;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qX;
    .locals 1

    const-class v0, LX/2qX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qX;

    return-object v0
.end method

.method public static values()[LX/2qX;
    .locals 1

    sget-object v0, LX/2qX;->A01:[LX/2qX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qX;

    return-object v0
.end method
