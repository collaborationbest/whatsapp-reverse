.class public final LX/8VT;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CHATJID_FIELD_NUMBER:I = 0x2

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8VT;

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UNSTRUCTURED_CONTENT_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public createdAt_:J

.field public deleted_:Z

.field public type_:I

.field public unstructuredContent_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VT;

    invoke-direct {v1}, LX/8VT;-><init>()V

    sput-object v1, LX/8VT;->DEFAULT_INSTANCE:LX/8VT;

    const-class v0, LX/8VT;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/8VT;->type_:I

    const-string v0, ""

    iput-object v0, p0, LX/8VT;->chatJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8VT;->unstructuredContent_:Ljava/lang/String;

    return-void
.end method
