.class public abstract LX/5kI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/pm/Signature;

.field public static final A01:Landroid/content/pm/Signature;

.field public static final A02:[Landroid/content/pm/Signature;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/5k1;->A00:Ljava/lang/String;

    new-instance v4, Landroid/content/pm/Signature;

    invoke-direct {v4, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    sput-object v4, LX/5kI;->A00:Landroid/content/pm/Signature;

    sget-object v0, LX/5k1;->A01:Ljava/lang/String;

    new-instance v3, Landroid/content/pm/Signature;

    invoke-direct {v3, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/5kI;->A01:Landroid/content/pm/Signature;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Landroid/content/pm/Signature;

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    sput-object v0, LX/5kI;->A02:[Landroid/content/pm/Signature;

    return-void
.end method
