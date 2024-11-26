.class public final LX/5FM;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FM;

    invoke-direct {v0}, LX/5FM;-><init>()V

    sput-object v0, LX/5FM;->A00:LX/5FM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ui_redesign"

    const-string v1, "UI Redesign (WDS)"

    const-string v0, "WhatsApp UI Redesign"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
