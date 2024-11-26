.class public abstract LX/9EM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/89w;

.field public static final A01:LX/8A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/16 v4, 0x18

    const v5, 0x61a80

    new-instance v0, LX/8A2;

    invoke-direct/range {v0 .. v5}, LX/8A2;-><init>(Ljava/lang/Integer;IIII)V

    sput-object v0, LX/9EM;->A01:LX/8A2;

    new-instance v0, LX/89w;

    invoke-direct {v0}, LX/89w;-><init>()V

    sput-object v0, LX/9EM;->A00:LX/89w;

    return-void
.end method
