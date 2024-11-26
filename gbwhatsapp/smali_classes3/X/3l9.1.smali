.class public final synthetic LX/3l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VZ;


# static fields
.field public static final synthetic A00:LX/3l9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3l9;

    invoke-direct {v0}, LX/3l9;-><init>()V

    sput-object v0, LX/3l9;->A00:LX/3l9;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkM(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    const-string v0, "message_row_id"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "file_path"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Ij;

    invoke-direct {v0, v2, v3, v1}, LX/3Ij;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
