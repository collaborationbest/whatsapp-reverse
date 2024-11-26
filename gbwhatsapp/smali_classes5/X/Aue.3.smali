.class public final LX/Aue;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/Aue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aue;

    invoke-direct {v0}, LX/Aue;-><init>()V

    sput-object v0, LX/Aue;->A00:LX/Aue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-class v1, LX/8Ll;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v1
.end method
