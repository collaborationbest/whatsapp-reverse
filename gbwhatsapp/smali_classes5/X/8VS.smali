.class public final LX/8VS;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8VS;

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ORDER_INDEX_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/7fT; = null

.field public static final PREDEFINEDID_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public color_:I

.field public deleted_:Z

.field public name_:Ljava/lang/String;

.field public orderIndex_:I

.field public predefinedId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VS;

    invoke-direct {v1}, LX/8VS;-><init>()V

    sput-object v1, LX/8VS;->DEFAULT_INSTANCE:LX/8VS;

    const-class v0, LX/8VS;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8VS;->name_:Ljava/lang/String;

    return-void
.end method
